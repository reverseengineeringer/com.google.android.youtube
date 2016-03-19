.class public final Lfuf;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Llx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lfuf;->a:J

    const/16 v0, 0xa

    iput v0, p0, Lfuf;->b:I

    new-instance v0, Llx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llx;-><init>(B)V

    iput-object v0, p0, Lfuf;->c:Llx;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfuf;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lfuf;->b:I

    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lfuf;->c:Llx;

    return-void
.end method
