.class public final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Llvl;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Ljava/util/List;

    .line 237
    return-void
.end method

.method public static a(ILjava/util/List;)Llvl;
    .locals 3

    .prologue
    .line 240
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 246
    sget-object v0, Llvl;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 254
    :cond_1
    :goto_1
    new-instance v0, Llvl;

    invoke-direct {v0, v1}, Llvl;-><init>(Ljava/util/List;)V

    return-object v0

    .line 250
    :cond_2
    if-nez p0, :cond_1

    .line 251
    sget-object v0, Llvl;->b:Ljava/util/Random;

    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_1
    check-cast p1, Llvl;

    .line 1284
    iget-object v0, p0, Llvl;->a:Ljava/util/List;

    .line 2284
    iget-object v1, p1, Llvl;->a:Ljava/util/List;

    .line 280
    invoke-static {v0, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
