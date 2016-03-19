.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method private constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljna;->a:Luea;

    .line 16
    return-void
.end method

.method public static a(Luea;)Ludh;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ljna;->a:Luea;

    .line 1021
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    .line 1022
    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method
