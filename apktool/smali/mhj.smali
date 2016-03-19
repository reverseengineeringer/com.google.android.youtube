.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lmhj;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmhj;->a:Ljava/util/Map;

    .line 421
    return-void
.end method
