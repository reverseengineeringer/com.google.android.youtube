.class final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Lmpj;


# instance fields
.field final c:Lmsh;

.field final d:Lmqb;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lmpj;->a:[J

    .line 196
    new-instance v0, Lmpj;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lmpj;-><init>(ILmsh;Lmqb;)V

    sput-object v0, Lmpj;->b:Lmpj;

    return-void

    .line 193
    nop

    :array_0
    .array-data 8
        0x1388
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILmsh;Lmqb;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lmpj;->e:I

    .line 204
    iput-object p2, p0, Lmpj;->c:Lmsh;

    .line 205
    iput-object p3, p0, Lmpj;->d:Lmqb;

    .line 206
    return-void
.end method
