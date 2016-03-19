.class public abstract Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public d:Lrwn;


# direct methods
.method public constructor <init>(Lscc;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lscc;->a:Lrwn;

    iput-object v0, p0, Llsn;->d:Lrwn;

    .line 22
    return-void
.end method
