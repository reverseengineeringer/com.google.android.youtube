.class public final Loar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field private synthetic a:Loao;


# direct methods
.method public constructor <init>(Loao;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Loar;->a:Loao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 139
    const-string v2, "identityId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Loar;->a:Loao;

    .line 1082
    iget-object v4, v3, Loao;->a:Lnpx;

    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    .line 1083
    invoke-interface {v4}, Lnpv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    const/4 v2, 0x0

    .line 142
    :goto_0
    if-nez v2, :cond_1

    .line 3158
    :goto_1
    return v0

    .line 1087
    :cond_0
    iget-object v2, v3, Loao;->b:Lofp;

    invoke-interface {v2, v4}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v2

    goto :goto_0

    .line 146
    :cond_1
    iget-object v3, p0, Loar;->a:Loao;

    .line 2021
    iget-object v3, v3, Loao;->d:Logg;

    .line 147
    iget-object v4, p0, Loar;->a:Loao;

    .line 3021
    iget-object v4, v4, Loao;->a:Lnpx;

    .line 148
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v4

    const-string v5, "forceSync"

    .line 150
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 147
    invoke-interface {v3, v4, v2, v5}, Logg;->a(Lnpv;Lofm;Z)I

    move-result v2

    .line 3154
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 3156
    goto :goto_1

    .line 3158
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
