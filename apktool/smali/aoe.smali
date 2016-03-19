.class final Laoe;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x41

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 31
    const/16 v0, 0x40

    iput v0, p0, Laoe;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Laoe;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
