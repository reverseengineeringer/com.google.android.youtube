.class final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmc;


# direct methods
.method constructor <init>(Lpmc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lpmj;->a:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lpmj;->a:Lpmc;

    .line 1135
    invoke-static {}, Ljju;->b()V

    .line 1136
    iget-object v0, v2, Lpmc;->a:Lkwb;

    .line 2076
    new-instance v3, Lkwc;

    iget-object v4, v0, Lkwb;->g:Lmdl;

    iget-object v0, v0, Lkwb;->h:Lnpx;

    .line 2078
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkwc;-><init>(Lmdl;Lnpv;)V

    .line 1137
    iget-object v0, v2, Lpmc;->b:Ljava/lang/String;

    .line 2102
    iput-object v0, v3, Lkwc;->a:Ljava/lang/String;

    .line 1138
    iget-object v0, v2, Lpmc;->d:Lqyz;

    iget-object v0, v0, Lqyz;->a:Ljava/lang/String;

    .line 2116
    iput-object v0, v3, Lkwc;->c:Ljava/lang/String;

    .line 1139
    iget-object v0, v2, Lpmc;->e:[B

    invoke-virtual {v3, v0}, Lkwc;->a([B)V

    .line 1140
    iget-object v0, v2, Lpmc;->f:Ljava/lang/String;

    .line 3107
    iput-object v0, v3, Lkwc;->b:Ljava/lang/String;

    .line 1143
    :try_start_0
    iget-object v0, v2, Lpmc;->a:Lkwb;

    .line 4069
    iget-object v0, v0, Lkwb;->a:Lmfe;

    invoke-virtual {v0, v3}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lqzc;
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    iget-object v3, v0, Lqzc;->a:Lrow;

    if-nez v3, :cond_0

    .line 1149
    invoke-virtual {v2, v5}, Lpmc;->a(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v2, v0}, Lpmc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v3, Llpf;

    iget-object v0, v0, Lqzc;->a:Lrow;

    invoke-direct {v3, v0}, Llpf;-><init>(Lrow;)V

    .line 1153
    invoke-virtual {v3}, Llpf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v2}, Lpmc;->b()V

    goto :goto_0

    .line 4086
    :cond_1
    iget v0, v3, Llpf;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v2, v5}, Lpmc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4086
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lony;

    sget-object v4, Looa;->h:Looa;

    .line 5064
    iget-object v3, v3, Llpf;->a:Lrow;

    iget-object v3, v3, Lrow;->b:Ljava/lang/String;

    .line 1162
    invoke-direct {v0, v4, v1, v3}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    .line 1159
    invoke-virtual {v2, v0}, Lpmc;->a(Lony;)V

    goto :goto_0
.end method
