.class public final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbao;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbao;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lbao;->c:Lbaq;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 2050
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbao;->c:Lbaq;

    iget-object v3, p0, Lbao;->b:Landroid/content/Context;

    invoke-interface {v2, v3, p1}, Lbaq;->a(Landroid/content/Context;Landroid/net/Uri;)Latc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 1055
    sget-object v0, Lbao;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    return v0
.end method
