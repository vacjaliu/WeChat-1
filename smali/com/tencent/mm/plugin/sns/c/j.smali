.class public final Lcom/tencent/mm/plugin/sns/c/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private fIY:Ljava/lang/String;

.field private fIZ:Lcom/tencent/mm/protocal/b/ajz;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ajz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ajr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/ajs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->apU:Lcom/tencent/mm/q/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ajr;->iiA:Lcom/tencent/mm/protocal/b/ajz;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajz;->iiO:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/c/j;->type:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIZ:Lcom/tencent/mm/protocal/b/ajz;

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ajr;->hBO:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIY:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajr;->iiz:Lcom/tencent/mm/protocal/b/agu;

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ajz;->iiO:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->ifr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ajz;->iiO:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->hNg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ajz;->iiO:Lcom/tencent/mm/protocal/b/ajy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/j;->apT:Lcom/tencent/mm/q/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 70
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIZ:Lcom/tencent/mm/protocal/b/ajz;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/ajz;->xw:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->c(JILjava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 80
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIZ:Lcom/tencent/mm/protocal/b/ajz;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/ajz;->xw:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/c/aa;->c(JILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->fIZ:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iiO:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akd;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajy;->exj:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/akd;->exj:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajy;->ddd:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/akd;->ddd:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajy;->hCI:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/akd;->hCI:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajy;->ifr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajy;->iiG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akd;->hZk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->eAf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/akd;->eAf:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/j;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajs;->hCg:Lcom/tencent/mm/protocal/b/aju;

    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh4+B2WnM2ClrYTwp8NGQcQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akk;->ijf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aju;->iiB:Lcom/tencent/mm/protocal/b/akk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akk;->iji:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/a;->b(Lcom/tencent/mm/protocal/b/aju;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoY()Lcom/tencent/mm/plugin/sns/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aa;->Mp()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2aa

    return v0
.end method
