.class final Lojt;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lojt;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2351
    iget-object v0, p0, Lojt;->a:Loih;

    .line 2356
    new-instance v1, Loyz;

    iget-object v0, v0, Loih;->F:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Loyz;-><init>(Landroid/content/SharedPreferences;)V

    .line 1348
    return-object v1
.end method
