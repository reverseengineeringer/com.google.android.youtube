.class public final Loap;
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
    .line 118
    iput-object p1, p0, Loap;->a:Loao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 123
    const-string v1, "identityId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v2, p0, Loap;->a:Loao;

    .line 1082
    iget-object v3, v2, Loao;->a:Lnpx;

    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    .line 1083
    invoke-interface {v3}, Lnpv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-nez v1, :cond_1

    .line 4095
    :goto_1
    return v0

    .line 1087
    :cond_0
    iget-object v1, v2, Loao;->b:Lofp;

    invoke-interface {v1, v3}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, p0, Loap;->a:Loao;

    .line 2021
    iget-object v2, v2, Loao;->c:Loew;

    .line 131
    iget-object v3, p0, Loap;->a:Loao;

    .line 3021
    iget-object v3, v3, Loao;->a:Lnpx;

    .line 132
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    .line 131
    invoke-interface {v2, v3, v1}, Loew;->b(Lnpv;Lofm;)I

    move-result v1

    .line 4091
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4093
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4095
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
