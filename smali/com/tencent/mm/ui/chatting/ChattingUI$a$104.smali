.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnc:Ljava/lang/String;

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jvA:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 5847
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->bnc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->jvA:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5852
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5853
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5854
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5855
    const-string/jumbo v1, "Is_Chatroom"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5856
    const-string/jumbo v1, "need_matte_high_light_item"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->bnc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5859
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.ChatroomInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->jvA:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 5862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;->jvA:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5864
    :cond_0
    return-void
.end method
