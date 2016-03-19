.class public final Layv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# instance fields
.field private final a:Layt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Layw;

    invoke-direct {v0}, Layw;-><init>()V

    iput-object v0, p0, Layv;->a:Layt;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lays;

    iget-object v1, p0, Layv;->a:Layt;

    invoke-direct {v0, v1}, Lays;-><init>(Layt;)V

    return-object v0
.end method
