.class public final Lkzf;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "notification/get_settings_mealbar"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkzf;->a:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1081
    invoke-static {}, Ljju;->b()V

    .line 1082
    new-instance v0, Lqwm;

    invoke-direct {v0}, Lqwm;-><init>()V

    .line 1083
    invoke-virtual {p0}, Lkzf;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqwm;->a:Lrbl;

    .line 1084
    iget-object v1, p0, Lkzf;->a:[B

    iput-object v1, v0, Lqwm;->b:[B

    .line 1085
    invoke-virtual {p0}, Lkzf;->b()V

    .line 50
    return-object v0
.end method
