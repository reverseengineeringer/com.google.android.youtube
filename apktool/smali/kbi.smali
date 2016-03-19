.class final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkbi;->a:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lkbi;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->dismiss()V

    .line 199
    return-void
.end method
