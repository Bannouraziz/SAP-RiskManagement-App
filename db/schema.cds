namespace RiskManagement;

entity Risks
{
    key ID : UUID;
    title : String(100);
    prio : String(5);
    descr : String(100);
    impact : Integer;
    miti : Association to one Mitigations;
}

entity Mitigations
{
    key ID : UUID;
    createdAt : String(100);
    createdBy : String(100);
    description : String(100);
    owner : String(100);
    timeline : String(100);
    risks : Association to many Risks on risks.miti = $self;
}
