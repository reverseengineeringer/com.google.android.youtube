.class public Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldex;
.implements Lhnf;


# instance fields
.field private final a:Lhmy;

.field private final b:Lhji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldeq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhmy;Lhji;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmy;

    iput-object v0, p0, Ldeq;->a:Lhmy;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    iput-object v0, p0, Ldeq;->b:Lhji;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->b()V

    .line 35
    return-void
.end method

.method public final a(Lhnb;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0, p1}, Lhmy;->a(Lhnb;)V

    .line 41
    return-void
.end method

.method public final a(Lhnc;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0, p1}, Lhmy;->a(Lhnc;)V

    .line 47
    return-void
.end method

.method public final synthetic a(Lhne;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lhng;

    .line 1069
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search context set. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public final varargs a([Lhjp;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldeq;->b:Lhji;

    iget-object v1, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0, v1, p1}, Lhji;->a(Lhmy;[Lhjp;)Lhnd;

    move-result-object v0

    invoke-interface {v0, p0}, Lhnd;->a(Lhnf;)V

    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldeq;->a:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    .line 57
    return-void
.end method
