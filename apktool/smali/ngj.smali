.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoa;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lngj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b()[I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    const/16 v0, 0x1b

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x5

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x40

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x100

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0x200

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x400

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x800

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x2000

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x4000

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x8000

    aput v2, v0, v1

    const/high16 v1, 0x10000

    aput v1, v0, v6

    const/16 v1, 0x11

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x19

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    sget v2, Lngj;->a:I

    aput v2, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
