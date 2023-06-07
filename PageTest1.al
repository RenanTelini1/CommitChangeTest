page 50104 PageTestCommit
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;
    Description = 'Page criada para fins de teste de Alteração de Commit no GitHub';

    layout
    {
        // area(Content)
        // {
        //     group(GroupName)
        //     {
        //         field(Name; NameSource)
        //         {
        //             ApplicationArea = All;

        //         }
        //     }
        // }
    }

    actions
    {
        area(Processing)
        {
            action(Test)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    lcText000: TextConst ENU = 'Teste Alteração de Commit no GitHub';
                begin
                    Message(lcText000, ' - 3° COMMIT ALTERADO - 7/6/23 - 16:42');
                end;
            }

            action(Test1)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    lcText000: TextConst ENU = 'Teste Alteração de Commit no GitHub';
                begin
                    Message(lcText000, ' - 3° COMMIT FOI ALTERADO');
                end;
            }
            action(Test2)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    lcText000: TextConst ENU = 'Teste Alteração de Commit no GitHub';
                begin
                    Message(lcText000, ' - 5° Commit foi alterado');
                end;
            }
        }
    }
}