.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lfds;

.field private d:Leyx;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ID3"

    invoke-static {v0}, Lfed;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Leyw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leyw;-><init>(B)V

    .line 52
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyw;->b:J

    .line 56
    new-instance v0, Lfds;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyw;->c:Lfds;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Leyw;->c:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lews;->a([BII)I

    move-result v2

    .line 127
    if-ne v2, v0, :cond_0

    .line 143
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Leyw;->c:Lfds;

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 133
    iget-object v0, p0, Leyw;->c:Lfds;

    invoke-virtual {v0, v2}, Lfds;->a(I)V

    .line 137
    iget-boolean v0, p0, Leyw;->e:Z

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Leyw;->d:Leyx;

    .line 1097
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Leyx;->a:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyw;->e:Z

    .line 142
    :cond_1
    iget-object v0, p0, Leyw;->d:Leyx;

    iget-object v2, p0, Leyw;->c:Lfds;

    invoke-virtual {v0, v2}, Leyx;->a(Lfds;)V

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final a(Lewt;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Leyx;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lewt;->b_(I)Lexg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lewt;->b_(I)Lexg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leyx;-><init>(Lexg;Lexg;)V

    iput-object v0, p0, Leyw;->d:Leyx;

    .line 113
    invoke-interface {p1}, Lewt;->a()V

    .line 114
    sget-object v0, Lexe;->f:Lexe;

    invoke-interface {p1, v0}, Lewt;->a(Lexe;)V

    .line 115
    return-void
.end method

.method public final a(Lews;)Z
    .locals 10

    .prologue
    const/16 v7, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 62
    new-instance v5, Lfds;

    invoke-direct {v5, v7}, Lfds;-><init>(I)V

    .line 63
    new-instance v6, Lfdr;

    iget-object v0, v5, Lfds;->a:[B

    invoke-direct {v6, v0}, Lfdr;-><init>([B)V

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, v5, Lfds;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lews;->c([BII)V

    .line 67
    invoke-virtual {v5, v1}, Lfds;->b(I)V

    .line 68
    invoke-virtual {v5}, Lfds;->f()I

    move-result v2

    sget v3, Leyw;->a:I

    if-ne v2, v3, :cond_0

    .line 71
    iget-object v2, v5, Lfds;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lfds;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lfds;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lfds;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 73
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 74
    invoke-interface {p1, v2}, Lews;->c(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lews;->a()V

    .line 77
    invoke-interface {p1, v0}, Lews;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 84
    :goto_1
    iget-object v7, v5, Lfds;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lews;->c([BII)V

    .line 85
    invoke-virtual {v5, v1}, Lfds;->b(I)V

    .line 86
    invoke-virtual {v5}, Lfds;->e()I

    move-result v7

    .line 87
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 90
    invoke-interface {p1}, Lews;->a()V

    .line 91
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_1

    .line 97
    :goto_2
    return v1

    .line 94
    :cond_1
    invoke-interface {p1, v2}, Lews;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    const/16 v7, 0xbc

    if-le v3, v7, :cond_3

    .line 97
    const/4 v1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v7, v5, Lfds;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lews;->c([BII)V

    .line 102
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lfdr;->a(I)V

    .line 103
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lfdr;->c(I)I

    move-result v7

    .line 104
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lews;->c(I)V

    .line 105
    add-int/2addr v3, v7

    .line 107
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyw;->e:Z

    .line 120
    iget-object v0, p0, Leyw;->d:Leyx;

    .line 1092
    invoke-virtual {v0}, Leyx;->c()V

    .line 121
    return-void
.end method
