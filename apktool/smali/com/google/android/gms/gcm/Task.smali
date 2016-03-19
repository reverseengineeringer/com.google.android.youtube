.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->e:I

    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->g:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method constructor <init>(Lggv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lggv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    iget-object v0, p1, Lggv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lggv;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    iget-boolean v0, p1, Lggv;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->e:I

    iget-boolean v0, p1, Lggv;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    iget-object v0, p1, Lggv;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "tag"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_current"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "persisted"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "service"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requiredNetwork"

    iget v1, p0, Lcom/google/android/gms/gcm/Task;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requiresCharging"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
