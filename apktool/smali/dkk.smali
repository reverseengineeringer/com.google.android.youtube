.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnpx;

.field final c:Lild;

.field final d:Ljpr;

.field final e:Ljiu;

.field private final f:Lkys;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldkk;->a:Landroid/app/Activity;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Ldkk;->f:Lkys;

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldkk;->b:Lnpx;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldkk;->c:Lild;

    .line 50
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldkk;->d:Ljpr;

    .line 51
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldkk;->e:Ljiu;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Ldhm;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ldkm;

    invoke-direct {v0, p0, p1, p2}, Ldkm;-><init>(Ldkk;Ldhm;Ljava/lang/String;)V

    .line 108
    sget-object v1, Ldkn;->a:[I

    invoke-virtual {p1}, Ldhm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v1, p0, Ldkk;->f:Lkys;

    invoke-virtual {v1}, Lkys;->a()Lkyw;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p3}, Lkyw;->a([B)V

    .line 112
    invoke-virtual {v1, p2}, Lkyw;->a(Ljava/lang/String;)Lkyt;

    .line 113
    iget-object v2, p0, Ldkk;->f:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyw;Lntf;)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v1, p0, Ldkk;->f:Lkys;

    invoke-virtual {v1}, Lkys;->b()Lkyu;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p3}, Lkyu;->a([B)V

    .line 119
    invoke-virtual {v1, p2}, Lkyu;->a(Ljava/lang/String;)Lkyt;

    .line 120
    iget-object v2, p0, Ldkk;->f:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyu;Lntf;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v1, p0, Ldkk;->f:Lkys;

    invoke-virtual {v1}, Lkys;->c()Lkyy;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p3}, Lkyy;->a([B)V

    .line 126
    invoke-virtual {v1, p2}, Lkyy;->a(Ljava/lang/String;)Lkyt;

    .line 127
    iget-object v2, p0, Ldkk;->f:Lkys;

    invoke-virtual {v2, v1, v0}, Lkys;->a(Lkyy;Lntf;)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldkk;->a:Landroid/app/Activity;

    .line 1319
    const-string v1, "http"

    .line 1331
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1332
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1333
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1334
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1335
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-static {v0, p2, v1}, Lsmo;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    return-void
.end method
