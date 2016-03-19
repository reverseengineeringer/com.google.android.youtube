.class public final Ljum;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljum;->a:Luea;

    .line 17
    return-void
.end method

.method public static a(Luea;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljum;

    invoke-direct {v0, p0}, Ljum;-><init>(Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v1, Ljul;

    iget-object v0, p0, Ljum;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Ljul;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    return-object v1
.end method
