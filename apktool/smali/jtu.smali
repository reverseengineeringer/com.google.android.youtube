.class public final Ljtu;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljtu;->a:Luea;

    .line 15
    return-void
.end method

.method public static a(Luea;)Ludh;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljtu;

    invoke-direct {v0, p0}, Ljtu;-><init>(Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Ljtt;

    iget-object v0, p0, Ljtu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsl;

    invoke-direct {v1, v0}, Ljtt;-><init>(Ljsl;)V

    .line 7
    return-object v1
.end method
