.class final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leni;


# direct methods
.method constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lenm;->a:Leni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lenm;->a:Leni;

    invoke-virtual {v0}, Leni;->d()V

    .line 334
    return-void
.end method
