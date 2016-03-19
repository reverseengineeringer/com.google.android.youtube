.class final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcvl;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcvl;->a:Lcvj;

    invoke-virtual {v0}, Lcvj;->d()V

    .line 68
    return-void
.end method
