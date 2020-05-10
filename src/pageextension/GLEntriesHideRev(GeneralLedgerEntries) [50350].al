pageextension 50350 "G/L Entries - Hide Rev" extends "General Ledger Entries"
{
    trigger OnOpenPage()
    begin
        SetRange(Reversed, false);
    end;
}