.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiw;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ljxc;->b:Ljxb;

    iput-object p2, p0, Ljxc;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ljxc;->b:Ljxb;

    .line 1052
    iget-object v0, v0, Ljxb;->c:Lqrk;

    .line 247
    iget-object v1, p0, Ljxc;->b:Ljxb;

    .line 2052
    iget-object v1, v1, Ljxb;->b:Lrwn;

    .line 247
    iget-object v2, p0, Ljxc;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 248
    return-void
.end method
