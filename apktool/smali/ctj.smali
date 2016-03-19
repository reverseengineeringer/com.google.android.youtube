.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljiu;

.field final c:Lrdm;

.field final d:Ljpr;

.field private final e:Lkys;

.field private final f:Lrwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lkys;Lrwn;Ljpr;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lctj;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lctj;->b:Ljiu;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Lctj;->e:Lkys;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lctj;->f:Lrwn;

    .line 51
    iget-object v0, p4, Lrwn;->f:Lrdm;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdm;

    iput-object v0, p0, Lctj;->c:Lrdm;

    .line 52
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctj;->d:Ljpr;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lctj;->c:Lrdm;

    iget v0, v0, Lrdm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lctj;->e:Lkys;

    invoke-virtual {v0}, Lkys;->a()Lkyw;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lctj;->f:Lrwn;

    iget-object v1, v1, Lrwn;->a:[B

    invoke-virtual {v0, v1}, Lkyw;->a([B)V

    .line 1074
    iget-object v1, p0, Lctj;->c:Lrdm;

    iget-object v1, v1, Lrdm;->b:Lrdp;

    invoke-virtual {v0, v1}, Lkyw;->a(Lrdp;)Lkyt;

    .line 1075
    iget-object v1, p0, Lctj;->e:Lkys;

    new-instance v2, Lctk;

    sget-object v3, Ldhm;->a:Ldhm;

    invoke-direct {v2, p0, v3}, Lctk;-><init>(Lctj;Ldhm;)V

    invoke-virtual {v1, v0, v2}, Lkys;->a(Lkyw;Lntf;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lctj;->e:Lkys;

    invoke-virtual {v0}, Lkys;->b()Lkyu;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lctj;->f:Lrwn;

    iget-object v1, v1, Lrwn;->a:[B

    invoke-virtual {v0, v1}, Lkyu;->a([B)V

    .line 1081
    iget-object v1, p0, Lctj;->c:Lrdm;

    iget-object v1, v1, Lrdm;->b:Lrdp;

    invoke-virtual {v0, v1}, Lkyu;->a(Lrdp;)Lkyt;

    .line 1082
    iget-object v1, p0, Lctj;->e:Lkys;

    new-instance v2, Lctk;

    sget-object v3, Ldhm;->b:Ldhm;

    invoke-direct {v2, p0, v3}, Lctk;-><init>(Lctj;Ldhm;)V

    invoke-virtual {v1, v0, v2}, Lkys;->a(Lkyu;Lntf;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lctj;->e:Lkys;

    invoke-virtual {v0}, Lkys;->c()Lkyy;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lctj;->f:Lrwn;

    iget-object v1, v1, Lrwn;->a:[B

    invoke-virtual {v0, v1}, Lkyy;->a([B)V

    .line 1088
    iget-object v1, p0, Lctj;->c:Lrdm;

    iget-object v1, v1, Lrdm;->b:Lrdp;

    invoke-virtual {v0, v1}, Lkyy;->a(Lrdp;)Lkyt;

    .line 1089
    iget-object v1, p0, Lctj;->e:Lkys;

    new-instance v2, Lctk;

    sget-object v3, Ldhm;->c:Ldhm;

    invoke-direct {v2, p0, v3}, Lctk;-><init>(Lctj;Ldhm;)V

    invoke-virtual {v1, v0, v2}, Lkys;->a(Lkyy;Lntf;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
