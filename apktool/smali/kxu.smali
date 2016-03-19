.class final Lkxu;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkxu;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1253
    iget-object v1, p0, Lkxu;->a:Lkwi;

    .line 1258
    new-instance v2, Lldw;

    iget-object v0, v1, Lkwi;->i:Ljdc;

    .line 1259
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v1, Lkwi;->o:Ljsw;

    .line 1260
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    iget-object v1, v1, Lkwi;->h:Lnkw;

    .line 1261
    invoke-virtual {v1}, Lnkw;->D()Lnpo;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lldw;-><init>(Landroid/content/SharedPreferences;Lmfi;Lnpo;)V

    .line 250
    return-object v2
.end method
