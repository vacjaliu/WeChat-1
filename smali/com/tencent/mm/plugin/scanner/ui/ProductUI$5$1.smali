.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->af(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffx:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5$1;->ffx:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(II)V
    .locals 7

    .prologue
    .line 1110
    packed-switch p2, :pswitch_data_0

    .line 1121
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "do del cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1112
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 1113
    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5$1;->ffx:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ag$a;->avl:J

    .line 1114
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1115
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v2, "do del fav product, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/d/a/ag;->avj:Lcom/tencent/mm/d/a/ag$a;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/ag$a;->avl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/ag$b;->avd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->avk:Lcom/tencent/mm/d/a/ag$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ag$b;->avd:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5$1;->ffx:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->ffv:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_0

    .line 1110
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
