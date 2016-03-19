.class abstract Lamv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/high16 v0, 0xc00000

    iput v0, p0, Lamv;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lamv;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II[II)Lamg;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lamg;)Z
.end method
