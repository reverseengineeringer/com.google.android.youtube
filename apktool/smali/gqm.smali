.class public final Lgqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgqm;-><init>([BLjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:[B

    iput-object p2, p0, Lgqm;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lgqm;->c:Z

    return-void
.end method
