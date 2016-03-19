.class public final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapq;-><init>(I[BLjava/util/Map;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lapq;->a:I

    .line 39
    iput-object p2, p0, Lapq;->b:[B

    .line 40
    iput-object p3, p0, Lapq;->c:Ljava/util/Map;

    .line 41
    iput-boolean p4, p0, Lapq;->d:Z

    .line 43
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lapq;-><init>(I[BLjava/util/Map;Z)V

    .line 56
    return-void
.end method
