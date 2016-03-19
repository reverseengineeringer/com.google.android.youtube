.class public final Ljuo;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljuo;->a:Luea;

    .line 14
    return-void
.end method

.method public static a(Luea;)Ludh;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljuo;

    invoke-direct {v0, p0}, Ljuo;-><init>(Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Ljuk;

    iget-object v0, p0, Ljuo;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    invoke-direct {v1, v0}, Ljuk;-><init>(Ljun;)V

    .line 7
    return-object v1
.end method
