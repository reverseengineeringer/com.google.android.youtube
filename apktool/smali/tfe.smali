.class final Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfc;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltfe;->a:Landroid/os/IBinder;

    .line 59
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltfe;->a:Landroid/os/IBinder;

    return-object v0
.end method
