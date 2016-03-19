.class final Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lohw;

.field private synthetic b:Logs;


# direct methods
.method constructor <init>(Logs;Lohw;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Logt;->b:Logs;

    iput-object p2, p0, Logt;->a:Lohw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Logt;->a:Lohw;

    invoke-interface {v0}, Lohw;->a()V

    .line 252
    iget-object v0, p0, Logt;->b:Logs;

    invoke-virtual {v0}, Logs;->a()V

    .line 253
    return-void
.end method
