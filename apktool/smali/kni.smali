.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lkmp;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lkmp;->i:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lkmp;->j:I

    aput v2, v0, v1

    sput-object v0, Lkni;->a:[I

    .line 34
    sget v0, Lkmp;->p:I

    sput v0, Lkni;->b:I

    .line 35
    sget v0, Lkmp;->m:I

    sput v0, Lkni;->c:I

    return-void
.end method

.method public static a(Lanx;Lamo;)Lamo;
    .locals 10

    .prologue
    .line 39
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 41
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lkon;

    invoke-direct {v2}, Lkon;-><init>()V

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lkon;->a(F)V

    .line 44
    new-instance v3, Lknr;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lknr;-><init>(Lanx;Ljava/lang/String;Lkns;)V

    .line 46
    new-instance v2, Lknb;

    const-string v4, "silverscreen-color"

    sget-object v5, Lkni;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 48
    new-instance v4, Lknx;

    const-string v5, "punk-vignette"

    .line 1070
    new-instance v6, Lknj;

    sget-object v7, Lknw;->a:Lknw;

    sget v8, Lkni;->b:I

    invoke-direct {v6, v7, v8}, Lknj;-><init>(Lknw;I)V

    .line 48
    invoke-direct {v4, p0, v5, v6}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 49
    new-instance v5, Lknx;

    const-string v6, "punk-dotsoverlay"

    .line 1080
    new-instance v7, Lknk;

    sget-object v8, Lknw;->a:Lknw;

    sget v9, Lkni;->c:I

    invoke-direct {v7, v8, v9}, Lknk;-><init>(Lknw;I)V

    .line 49
    invoke-direct {v5, p0, v6, v7}, Lknx;-><init>(Lanx;Ljava/lang/String;Lknv;)V

    .line 50
    new-instance v6, Laon;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 53
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 54
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 55
    invoke-virtual {v0, v4}, Lamp;->a(Lamm;)V

    .line 56
    invoke-virtual {v0, v5}, Lamp;->a(Lamm;)V

    .line 57
    invoke-virtual {v0, v6}, Lamp;->a(Lamm;)V

    .line 59
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 60
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 62
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 63
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    return-object v0
.end method
