.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jQO:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private jQP:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQO:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    .line 495
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQP:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    .line 496
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQO:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQO:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQP:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->jQP:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->aUn()V

    .line 504
    :cond_0
    return-void
.end method
