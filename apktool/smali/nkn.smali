.class final Lnkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljkc;

.field private synthetic b:Lnko;


# direct methods
.method constructor <init>(Lnko;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lnkn;->b:Lnko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iget-object v0, p0, Lnkn;->b:Lnko;

    .line 1241
    iget-object v0, v0, Lnko;->d:Ljkc;

    .line 145
    iput-object v0, p0, Lnkn;->a:Ljkc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2149
    iget-object v0, p0, Lnkn;->a:Ljkc;

    invoke-interface {v0}, Ljkc;->H()Ljkf;

    move-result-object v0

    .line 2150
    if-nez v0, :cond_0

    .line 2151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-object v0
.end method
