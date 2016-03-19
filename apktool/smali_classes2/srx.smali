.class public final Lsrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field b:Luea;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsrx;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsrx;->c:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lsrx;->b:Luea;

    .line 36
    return-void
.end method
