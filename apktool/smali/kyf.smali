.class public final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lkwi;


# direct methods
.method private constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkyf;->a:Lkwi;

    .line 14
    return-void
.end method

.method public static a(Lkwi;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkyf;

    invoke-direct {v0, p0}, Lkyf;-><init>(Lkwi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lkyf;->a:Lkwi;

    .line 1163
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method
