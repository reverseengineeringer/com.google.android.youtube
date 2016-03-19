.class public Leuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIII)V
    .locals 11

    .prologue
    .line 122
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leuf;->a:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Leuf;->b:Ljava/lang/String;

    .line 143
    iput p3, p0, Leuf;->d:I

    .line 144
    iput p4, p0, Leuf;->e:I

    .line 145
    iput p5, p0, Leuf;->f:F

    .line 146
    iput p6, p0, Leuf;->g:I

    .line 147
    iput p7, p0, Leuf;->h:I

    .line 148
    iput p8, p0, Leuf;->c:I

    .line 149
    iput-object p9, p0, Leuf;->j:Ljava/lang/String;

    .line 150
    iput-object p10, p0, Leuf;->i:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 9

    .prologue
    .line 105
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIII)V

    .line 106
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 163
    if-ne p0, p1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    check-cast p1, Leuf;

    .line 170
    iget-object v0, p1, Leuf;->a:Ljava/lang/String;

    iget-object v1, p0, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
