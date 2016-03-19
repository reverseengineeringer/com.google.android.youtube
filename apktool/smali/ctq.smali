.class public final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private a:Lkze;

.field private b:Ldid;


# direct methods
.method public constructor <init>(Lkze;Ldid;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lctq;->a:Lkze;

    .line 23
    iput-object p2, p0, Lctq;->b:Ldid;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcto;

    iget-object v1, p0, Lctq;->a:Lkze;

    iget-object v2, p0, Lctq;->b:Ldid;

    .line 33
    invoke-interface {v2}, Ldid;->a()Ldia;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcto;-><init>(Lrwn;Lkze;Ldia;)V

    .line 30
    return-object v0
.end method
