.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljvc;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljvb;

    iget-object v1, p0, Ljvc;->a:Ljava/util/HashMap;

    .line 1017
    invoke-direct {v0, v1}, Ljvb;-><init>(Ljava/util/Map;)V

    .line 59
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljvh;)Ljvc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljvc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object p0
.end method
