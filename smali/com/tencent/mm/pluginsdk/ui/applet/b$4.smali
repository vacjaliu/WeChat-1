.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->qU(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hkw:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cNR:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "has cancel the loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    .line 279
    :goto_0
    return-void

    .line 222
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 223
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 228
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact, context is null, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto :goto_0

    .line 239
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->BO()Lcom/tencent/mm/protocal/b/ahe;

    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v1, "searchContact, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->wv_follow_is_not_biz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cc(I)V

    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 249
    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v3, "user not the same, %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cAr:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v2, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v2, v2

    if-nez v2, :cond_d

    .line 256
    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchContact, no contact with username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", try get by alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->zT(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-wide v2, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v2, v2

    if-nez v2, :cond_c

    .line 260
    :cond_b
    const-string/jumbo v2, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v3, "searchContact, no contact with alias, new Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->bCr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hXp:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hLt:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hLu:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahe;->bCo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->bCv:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahe;->akJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ahe;->akK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->bCp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bL(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hYo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hYs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aQ(I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hYr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hYq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 278
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->hkx:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cWh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->E(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 276
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string/jumbo v2, "searchContact, contact in db, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
