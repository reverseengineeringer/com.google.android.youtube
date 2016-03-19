.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luff;->a:Ljava/util/List;

    .line 47
    iput v1, p0, Luff;->b:I

    .line 48
    iput v1, p0, Luff;->c:I

    .line 49
    iput-boolean v1, p0, Luff;->d:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lufg;

    .line 1191
    invoke-direct {v0, p0}, Lufg;-><init>(Luff;)V

    .line 125
    return-object v0
.end method
