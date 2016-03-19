.class public Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ltvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltxr;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ltuz;->a()Ltxr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltxr;)Z
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Ltuz;->c()Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ltuz;->a(Ltxr;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Ltxt;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ltuz;->b()Ltxt;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Ltvd;->a()Ltxt;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method
