.class public final Ljdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljdc;


# direct methods
.method private constructor <init>(Ljdc;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljdx;->a:Ljdc;

    .line 13
    return-void
.end method

.method public static a(Ljdc;)Ludh;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljdx;

    invoke-direct {v0, p0}, Ljdx;-><init>(Ljdc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Ljdx;->a:Ljdc;

    invoke-virtual {v0}, Ljdc;->y()Ljava/lang/String;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object v0
.end method
