.class public final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiw;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ljze;->b:Ljzb;

    iput-object p2, p0, Ljze;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ljze;->b:Ljzb;

    .line 1060
    iget-object v0, v0, Ljzb;->h:Lqrk;

    .line 218
    iget-object v1, p0, Ljze;->b:Ljzb;

    .line 2060
    iget-object v1, v1, Ljzb;->m:Lrwn;

    .line 218
    iget-object v2, p0, Ljze;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 219
    return-void
.end method
