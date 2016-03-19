.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljxu;->a:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljxv;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljju;->a()V

    .line 43
    iget-object v0, p0, Ljxu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final b(Ljxv;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ljju;->a()V

    .line 51
    iget-object v0, p0, Ljxu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
