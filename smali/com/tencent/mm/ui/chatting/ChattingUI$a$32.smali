.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cam:I

.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic juZ:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 9831
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juZ:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->cam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 9834
    new-instance v0, Lcom/tencent/mm/d/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et;-><init>()V

    .line 9835
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;Lcom/tencent/mm/d/a/et;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 9844
    iget-object v1, v0, Lcom/tencent/mm/d/a/et;->aBv:Lcom/tencent/mm/d/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/et$a;->aBx:Ljava/lang/String;

    .line 9845
    iget-object v1, v0, Lcom/tencent/mm/d/a/et;->aBv:Lcom/tencent/mm/d/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->juZ:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/et$a;->aBy:Ljava/util/LinkedList;

    .line 9846
    iget-object v1, v0, Lcom/tencent/mm/d/a/et;->aBv:Lcom/tencent/mm/d/a/et$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->cam:I

    iput v2, v1, Lcom/tencent/mm/d/a/et$a;->aul:I

    .line 9847
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9848
    return-void
.end method