.class final Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field private synthetic a:Laag;


# direct methods
.method constructor <init>(Laag;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Laah;->a:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Laah;->a:Laag;

    .line 1040
    iget-object v0, v0, Laag;->b:Laac;

    .line 665
    invoke-virtual {v0}, Laac;->f()V

    .line 666
    return-void
.end method
