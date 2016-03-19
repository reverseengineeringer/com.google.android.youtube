.class public Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# instance fields
.field private final a:Lazc;


# direct methods
.method public constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Layy;->a:Lazc;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Layx;

    iget-object v1, p0, Layy;->a:Lazc;

    invoke-direct {v0, v1}, Layx;-><init>(Lazc;)V

    return-object v0
.end method
