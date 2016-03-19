.class public final Ljny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# instance fields
.field private final a:Ljmx;


# direct methods
.method public constructor <init>(Ljmx;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ljny;->a:Ljmx;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljnw;

    iget-object v1, p0, Ljny;->a:Ljmx;

    invoke-direct {v0, v1}, Ljnw;-><init>(Ljmx;)V

    return-object v0
.end method
